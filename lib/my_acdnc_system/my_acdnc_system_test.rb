class MyAcdncSystem::MyAcdncSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdncSystem::MyAcdncSystem
  end

end
