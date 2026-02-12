class MyActsmSystem::MyActsmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActsmSystem::MyActsmSystem
  end

end
