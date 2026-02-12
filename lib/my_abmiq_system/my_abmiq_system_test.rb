class MyAbmiqSystem::MyAbmiqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmiqSystem::MyAbmiqSystem
  end

end
