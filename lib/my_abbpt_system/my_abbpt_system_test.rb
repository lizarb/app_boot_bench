class MyAbbptSystem::MyAbbptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbptSystem::MyAbbptSystem
  end

end
