class MyAceulSystem::MyAceulSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceulSystem::MyAceulSystem
  end

end
