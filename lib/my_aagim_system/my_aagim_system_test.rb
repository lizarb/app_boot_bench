class MyAagimSystem::MyAagimSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagimSystem::MyAagimSystem
  end

end
