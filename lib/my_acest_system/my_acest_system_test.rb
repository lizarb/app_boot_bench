class MyAcestSystem::MyAcestSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcestSystem::MyAcestSystem
  end

end
