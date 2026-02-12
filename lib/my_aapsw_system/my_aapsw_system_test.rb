class MyAapswSystem::MyAapswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapswSystem::MyAapswSystem
  end

end
