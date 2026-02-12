class MyAbugmSystem::MyAbugmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbugmSystem::MyAbugmSystem
  end

end
