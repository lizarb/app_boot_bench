class MyAauouSystem::MyAauouSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauouSystem::MyAauouSystem
  end

end
