class MyAcawoSystem::MyAcawoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcawoSystem::MyAcawoSystem
  end

end
