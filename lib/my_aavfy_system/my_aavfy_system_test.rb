class MyAavfySystem::MyAavfySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavfySystem::MyAavfySystem
  end

end
