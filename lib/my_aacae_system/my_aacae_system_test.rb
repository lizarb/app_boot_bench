class MyAacaeSystem::MyAacaeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacaeSystem::MyAacaeSystem
  end

end
