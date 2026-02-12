class MyAcbptSystem::MyAcbptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbptSystem::MyAcbptSystem
  end

end
