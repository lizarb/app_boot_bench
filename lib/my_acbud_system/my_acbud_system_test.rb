class MyAcbudSystem::MyAcbudSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbudSystem::MyAcbudSystem
  end

end
