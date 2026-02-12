class MyActgmSystem::MyActgmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActgmSystem::MyActgmSystem
  end

end
