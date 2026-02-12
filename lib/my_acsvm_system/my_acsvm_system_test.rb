class MyAcsvmSystem::MyAcsvmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsvmSystem::MyAcsvmSystem
  end

end
