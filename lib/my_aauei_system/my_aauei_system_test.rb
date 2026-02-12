class MyAaueiSystem::MyAaueiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaueiSystem::MyAaueiSystem
  end

end
