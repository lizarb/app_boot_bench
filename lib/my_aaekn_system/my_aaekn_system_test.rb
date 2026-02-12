class MyAaeknSystem::MyAaeknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeknSystem::MyAaeknSystem
  end

end
