class MyAcusbSystem::MyAcusbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcusbSystem::MyAcusbSystem
  end

end
