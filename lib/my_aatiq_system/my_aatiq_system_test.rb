class MyAatiqSystem::MyAatiqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatiqSystem::MyAatiqSystem
  end

end
