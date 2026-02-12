class MyAadyvSystem::MyAadyvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadyvSystem::MyAadyvSystem
  end

end
