class MyAauapSystem::MyAauapSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauapSystem::MyAauapSystem
  end

end
