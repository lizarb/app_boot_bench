class MyAalldSystem::MyAalldSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalldSystem::MyAalldSystem
  end

end
