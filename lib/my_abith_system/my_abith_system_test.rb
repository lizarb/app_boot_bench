class MyAbithSystem::MyAbithSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbithSystem::MyAbithSystem
  end

end
