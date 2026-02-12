class MyAacodSystem::MyAacodSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacodSystem::MyAacodSystem
  end

end
