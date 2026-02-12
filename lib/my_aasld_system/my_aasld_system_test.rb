class MyAasldSystem::MyAasldSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasldSystem::MyAasldSystem
  end

end
