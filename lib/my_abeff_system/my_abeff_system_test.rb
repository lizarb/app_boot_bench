class MyAbeffSystem::MyAbeffSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeffSystem::MyAbeffSystem
  end

end
