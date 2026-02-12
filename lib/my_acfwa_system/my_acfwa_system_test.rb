class MyAcfwaSystem::MyAcfwaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfwaSystem::MyAcfwaSystem
  end

end
