class MyAascgSystem::MyAascgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAascgSystem::MyAascgSystem
  end

end
