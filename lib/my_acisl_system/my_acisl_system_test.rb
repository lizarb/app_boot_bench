class MyAcislSystem::MyAcislSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcislSystem::MyAcislSystem
  end

end
