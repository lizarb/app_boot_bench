class MyAasapSystem::MyAasapSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasapSystem::MyAasapSystem
  end

end
