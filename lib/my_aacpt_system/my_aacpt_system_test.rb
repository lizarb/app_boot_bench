class MyAacptSystem::MyAacptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacptSystem::MyAacptSystem
  end

end
