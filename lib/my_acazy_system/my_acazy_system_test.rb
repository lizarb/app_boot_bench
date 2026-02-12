class MyAcazySystem::MyAcazySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcazySystem::MyAcazySystem
  end

end
