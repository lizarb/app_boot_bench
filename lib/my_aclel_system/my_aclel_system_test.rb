class MyAclelSystem::MyAclelSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclelSystem::MyAclelSystem
  end

end
