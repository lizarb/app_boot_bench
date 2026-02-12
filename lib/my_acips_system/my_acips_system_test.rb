class MyAcipsSystem::MyAcipsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcipsSystem::MyAcipsSystem
  end

end
