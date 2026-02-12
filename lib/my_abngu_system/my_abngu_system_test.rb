class MyAbnguSystem::MyAbnguSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnguSystem::MyAbnguSystem
  end

end
