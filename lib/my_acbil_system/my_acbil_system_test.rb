class MyAcbilSystem::MyAcbilSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbilSystem::MyAcbilSystem
  end

end
