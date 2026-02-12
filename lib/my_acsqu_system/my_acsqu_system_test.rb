class MyAcsquSystem::MyAcsquSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsquSystem::MyAcsquSystem
  end

end
