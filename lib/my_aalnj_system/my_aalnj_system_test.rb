class MyAalnjSystem::MyAalnjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalnjSystem::MyAalnjSystem
  end

end
