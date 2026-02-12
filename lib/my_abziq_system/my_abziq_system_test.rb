class MyAbziqSystem::MyAbziqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbziqSystem::MyAbziqSystem
  end

end
