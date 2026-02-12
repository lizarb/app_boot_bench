class MyAamdgSystem::MyAamdgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamdgSystem::MyAamdgSystem
  end

end
