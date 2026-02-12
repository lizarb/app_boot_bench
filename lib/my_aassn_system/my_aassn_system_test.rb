class MyAassnSystem::MyAassnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAassnSystem::MyAassnSystem
  end

end
