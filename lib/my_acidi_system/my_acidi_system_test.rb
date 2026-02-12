class MyAcidiSystem::MyAcidiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcidiSystem::MyAcidiSystem
  end

end
