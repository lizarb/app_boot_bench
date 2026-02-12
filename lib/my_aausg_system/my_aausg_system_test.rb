class MyAausgSystem::MyAausgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAausgSystem::MyAausgSystem
  end

end
