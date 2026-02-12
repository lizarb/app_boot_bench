class MyAcgjxSystem::MyAcgjxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgjxSystem::MyAcgjxSystem
  end

end
