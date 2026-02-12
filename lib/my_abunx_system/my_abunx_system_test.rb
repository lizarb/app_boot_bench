class MyAbunxSystem::MyAbunxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbunxSystem::MyAbunxSystem
  end

end
