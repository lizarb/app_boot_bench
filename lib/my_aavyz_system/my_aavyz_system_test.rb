class MyAavyzSystem::MyAavyzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavyzSystem::MyAavyzSystem
  end

end
