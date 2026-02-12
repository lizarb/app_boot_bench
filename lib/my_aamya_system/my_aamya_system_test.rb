class MyAamyaSystem::MyAamyaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamyaSystem::MyAamyaSystem
  end

end
