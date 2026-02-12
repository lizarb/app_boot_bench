class MyAaraoSystem::MyAaraoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaraoSystem::MyAaraoSystem
  end

end
