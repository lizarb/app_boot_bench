class MyAauymSystem::MyAauymSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauymSystem::MyAauymSystem
  end

end
