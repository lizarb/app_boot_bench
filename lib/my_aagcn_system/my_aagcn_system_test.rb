class MyAagcnSystem::MyAagcnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagcnSystem::MyAagcnSystem
  end

end
