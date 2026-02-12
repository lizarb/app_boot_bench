class MyAascmSystem::MyAascmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAascmSystem::MyAascmSystem
  end

end
