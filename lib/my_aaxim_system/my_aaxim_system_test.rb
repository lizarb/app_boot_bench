class MyAaximSystem::MyAaximSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaximSystem::MyAaximSystem
  end

end
