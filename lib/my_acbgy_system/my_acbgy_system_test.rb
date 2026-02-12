class MyAcbgySystem::MyAcbgySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbgySystem::MyAcbgySystem
  end

end
