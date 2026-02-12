class MyAcfefSystem::MyAcfefSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfefSystem::MyAcfefSystem
  end

end
