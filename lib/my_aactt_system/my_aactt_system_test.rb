class MyAacttSystem::MyAacttSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacttSystem::MyAacttSystem
  end

end
