class MyAcfwtSystem::MyAcfwtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfwtSystem::MyAcfwtSystem
  end

end
